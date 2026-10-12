.class public final synthetic Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljgi;


# direct methods
.method public synthetic constructor <init>(Ljgi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfgi;->a:I

    iput-object p1, p0, Lfgi;->b:Ljgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lv3h;
    .locals 4

    .line 1
    iget v0, p0, Lfgi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfgi;->b:Ljgi;

    .line 4
    .line 5
    check-cast p1, Llpg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljgi;->m(Ljgi;Llpg;)Lj1r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "LibraryResult must not be null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj1r;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Llpg;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Llpg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Llfi;

    .line 36
    .line 37
    iget-object v1, p1, Llfi;->d:Lwgi;

    .line 38
    .line 39
    iget-object v1, v1, Lwgi;->k:[B

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v2}, Lgog;->a(Llfi;Landroid/graphics/Bitmap;)Lm8i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lg7;->l(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Ljgi;->n:Logi;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/session/i;->m:Log3;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Log3;->f([B)Lv3h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lggi;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, p0, v2}, Lggi;-><init>(Lj1r;Lv3h;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lin8;->a:Lin8;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ls42;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p1, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1, v2}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lg7;->l(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
