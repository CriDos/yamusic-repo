.class public final Lvz7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvz7;->r:I

    iput-object p1, p0, Lvz7;->s:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvz7;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cacheDir == null"

    .line 5
    .line 6
    iget-object p0, p0, Lvz7;->s:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, La1d;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, La1d;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lla1;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lla1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lu8x;->a(Landroid/content/Context;La1d;Lla1;)Lv8x;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
