.class public final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1i;


# instance fields
.field public final synthetic a:Lpuf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmx0;Lpuf;Lvma;Leh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llh;->a:Lpuf;

    .line 5
    .line 6
    iput-object p5, p0, Llh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llh;->a:Lpuf;

    .line 2
    .line 3
    iget-object v1, v0, Lpuf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lewf;

    .line 6
    .line 7
    invoke-static {v1}, Lwee;->C(Ltuf;)Lio6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgh;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lxcp;

    .line 17
    .line 18
    const-string v4, "x-market-req-id"

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lxcp;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgh;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lhhh;

    .line 35
    .line 36
    iget-object p0, p0, Llh;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lhhh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    new-array p0, p0, [Lj9l;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, p0, v5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, p0, v2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object p1, p0, v2

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v4, p0, p1

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lio6;->k([Lj9l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lpuf;->p(Ljava/io/InputStream;)Laal;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of p1, p0, Lz9l;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    check-cast p0, Lz9l;

    .line 68
    .line 69
    iget-object p0, p0, Lz9l;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lb6p;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    instance-of p1, p0, Ly9l;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Lxfp;

    .line 79
    .line 80
    check-cast p0, Ly9l;

    .line 81
    .line 82
    iget-object p0, p0, Ly9l;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lxfp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
