.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld76;->a:I

    iput-object p2, p0, Ld76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget v0, p0, Ld76;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgsu;

    .line 10
    .line 11
    iget-object v0, p0, Lgsu;->a:Lyvt;

    .line 12
    .line 13
    sget-object v2, Lxtt;->a:Lxtt;

    .line 14
    .line 15
    iget-object v3, v0, Lyvt;->b:Lett;

    .line 16
    .line 17
    invoke-virtual {v3}, Lett;->a()Lj04;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj04;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lyvt;->b:Lett;

    .line 25
    .line 26
    iput-object v1, v3, Lett;->g:Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lgsu;->l(Lett;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, p0, v2}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Ldvt;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ldvt;->d:Lmog;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-wide v1, Lzxt;->b:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lmog;->e(J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Ldvt;->d:Lmog;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-wide v0, Lzxt;->b:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lmog;->f(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :pswitch_1
    check-cast p0, Loos;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
