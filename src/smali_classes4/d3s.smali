.class public final Ld3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0s;

.field public final b:Lk3s;

.field public final c:Lu2s;

.field public final d:Lzrs;

.field public final e:Lgvo;

.field public final f:Lzrs;

.field public final g:Lzrs;

.field public final h:Lnpn;

.field public final i:Leho;


# direct methods
.method public constructor <init>(La0s;Lk3s;Lu2s;Lqcq;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3s;->a:La0s;

    .line 8
    .line 9
    iput-object p2, p0, Ld3s;->b:Lk3s;

    .line 10
    .line 11
    iput-object p3, p0, Ld3s;->c:Lu2s;

    .line 12
    .line 13
    invoke-virtual {p2}, Lk3s;->L()Lzrs;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ld3s;->d:Lzrs;

    .line 18
    .line 19
    invoke-virtual {p2}, Lk3s;->M()Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p1, p1, La0s;->c:Ldqg;

    .line 24
    .line 25
    new-instance v0, La5p;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p3, v1}, La5p;-><init>(Lz5d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljlt;

    .line 37
    .line 38
    invoke-static {p3}, Lzkt;->a(Ljlt;)Lykt;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v1, Loor;->a:Lla1;

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ld3s;->e:Lgvo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lk3s;->N()Lzrs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ld3s;->f:Lzrs;

    .line 55
    .line 56
    invoke-virtual {p2}, Lk3s;->O()Lzrs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ld3s;->g:Lzrs;

    .line 61
    .line 62
    invoke-static {p2}, Lyge;->V0(Lk3s;)Lnpn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ld3s;->h:Lnpn;

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    new-instance p1, Leho;

    .line 71
    .line 72
    const/16 p2, 0x1d

    .line 73
    .line 74
    invoke-direct {p1, p0, p4, p2}, Leho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    iput-object p1, p0, Ld3s;->i:Leho;

    .line 80
    .line 81
    return-void
.end method
