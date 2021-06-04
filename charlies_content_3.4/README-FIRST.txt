Look also at 

http://dodin.org/wiki/pmwiki.php?n=Photo.InstallCharlies#toc-4

My domain name may change from time to time, my wiki also, so it may be best to search for "InstallCharlies", or even "dodin charlie's".

At least from 2.8.6 (but may be before), the Piwigo gallery include/config_default.inc.php file have lines:

/ in the upload form, let users upload only picture_exts or all file_exts?
// for some file types, Piwigo will try to generate a pwg_representative
// (TIFF, videos, PDF)
$conf['upload_form_all_types'] = false;

That prevent loading of non image files (?). I don't use native piwigo uploading way usually, but ftp, so for me this is not a problem, but if you want to use native piwigo way, you may have to change in this line "false" to "true":

 $conf['upload_form_all_types'] = true;

Do not change the file directly, chance it will be overwritten in next update. Chage it in local file editor plugin, now default. For this go to admin, plugin and clic on the local editor icon.

My own file says "/* Le fichier n'existe pas et sera créé lors de l'enregistrement par LocalFiles Editor */", that is "this file don't exist and will be created when you save it in local file editor", but my Piwigo install was created very long time ago, and this part may have changed since.

Charlie' contents try to add to Piwigo the ability to display many other files formats, namely:

    Video files (flv, mp4, mov) (notice flv is deprecated because unsecure)
    Audio files (mp3)
    GPS files (gpx)
    pdf files (pdf) (may be displayed natively by piwigo - thumbnails included - feb 2019)
    archive files (zip) 

If you know of a _simple_ free reader for other kind of files, please let me know.

Some files (like video files) can be extremely difficult to display in "any" browser. One have to test Windows (any flavor), Mac, Linux, Android, Iphones and tablets... I can't even try many of these devices, if you have one, please report the working for you.

At the beginning, Charlie's contents aimed to use much more file formats, but it proved impossible to have then in all browsers without recoding (like Youtube do), and it's mostly not possible for our users.

So, when I was the new maintainer (because the previous ones didn't want anymore to keep the task), my first goal was to make the code simpler. I'm absolutely not a programmer, only a hacker, so every time I didn't know exactly what to do I kept the code as it was, so some pages keep too much complex to our use, but if it's not broken don't fix it...

I also wrote for my own use some script that gives working video files (for example), I will share them here. For html5, for example, mp4 should work every where. Alas it's not. Some kind of mp4 works for one browser but not in the other. The Handbarke script copied here should works everywhere.

Flash (AKA Adobe flash plugin) do not anymore works on Linux - in fact it's no more updated and the old still compatible version is no more secure, so many Linux distributions chose not to provide it anymore. Everybody should go to html5, but even Windows 7, not so old, do not read it by default...
(Edit)
