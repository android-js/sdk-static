.class public Lcom/android/js/staticsdk/MainActivity;
.super Lcom/android/js/staticsdk/AndroidJSActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/android/js/staticsdk/AndroidJSActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/android/js/staticsdk/AndroidJSActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/js/staticsdk/MainActivity;->setContentView(I)V

    .line 19
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0, p0}, Lcom/android/js/other/PermissionRequest;->checkAndAskForPermissions(Landroid/app/Activity;Landroid/content/Context;)V

    const p1, 0x7f08016e

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/js/staticsdk/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/android/js/staticsdk/MainActivity;->myWebView:Landroid/webkit/WebView;

    const/high16 p1, 0x7f0c0000

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/js/staticsdk/MainActivity;->configureWebview(I)V

    return-void
.end method
