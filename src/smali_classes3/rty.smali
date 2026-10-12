.class public abstract Lrty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)Lrty;
    .locals 1

    .line 1
    new-instance v0, Lhty;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lhty;-><init>(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljqg;Landroid/content/Intent;I)Lrty;
    .locals 0
    .param p0    # Ljqg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lnty;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lnty;-><init>(Landroid/content/Intent;Ljqg;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrty;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    const-string p2, "Failed to start resolution intent."

    .line 9
    .line 10
    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "generic"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_0
    const-string v0, "DialogRedirect"

    .line 25
    .line 26
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
