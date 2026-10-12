.class public final synthetic Lzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbei;
.implements Lomi;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdi;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnki;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzdi;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Lnki;->v(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpdi;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpdi;->a:Leci;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lpdi;->s:Lv3p;

    .line 11
    .line 12
    iget-object v2, p1, Lpdi;->t:Lv3p;

    .line 13
    .line 14
    iget-object p0, p0, Lzdi;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p0, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v3, p1, Lpdi;->r:Ln3f;

    .line 19
    .line 20
    iget-object v4, p1, Lpdi;->q:Ln3f;

    .line 21
    .line 22
    iget-object v5, p1, Lpdi;->u:Lixq;

    .line 23
    .line 24
    iget-object v6, p1, Lpdi;->x:Lvbm;

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6, p0}, Lpdi;->m1(Ljava/util/List;Ljava/util/List;Lixq;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lpdi;->s:Lv3p;

    .line 31
    .line 32
    iget-object v3, p1, Lpdi;->q:Ln3f;

    .line 33
    .line 34
    iget-object v4, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v5, p1, Lpdi;->u:Lixq;

    .line 37
    .line 38
    iget-object v6, p1, Lpdi;->x:Lvbm;

    .line 39
    .line 40
    invoke-static {p0, v3, v4, v5, v6}, Lpdi;->l1(Lv3p;Ljava/util/List;Landroid/os/Bundle;Lixq;Lvbm;)Lv3p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lpdi;->t:Lv3p;

    .line 45
    .line 46
    iget-object p0, p1, Lpdi;->s:Lv3p;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object p1, p1, Lpdi;->t:Lv3p;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v0, Leci;->e:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne p1, v1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Leci;->d:Lcci;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lcci;->e()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
