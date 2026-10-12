.class public final Lsbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfu;


# instance fields
.field public final a:Z

.field public final b:Lffv;


# direct methods
.method public constructor <init>(Lffv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsbu;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lsbu;->b:Lffv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljbu;)Lgb;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljbu;->j:Liq2;

    .line 5
    .line 6
    sget-object v1, Liq2;->b:Liq2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-boolean v1, p0, Lsbu;->a:Z

    .line 16
    .line 17
    const-string v4, "Track is not available"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean p1, p1, Ljbu;->G:Z

    .line 22
    .line 23
    iget-object p0, p0, Lsbu;->b:Lffv;

    .line 24
    .line 25
    invoke-interface {p0}, Lffv;->d()Lzrs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lckd;

    .line 34
    .line 35
    invoke-static {p0}, Lagv;->a(Lckd;)Lakd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lakd;->a:Lzjd;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lzjd;->h:Z

    .line 48
    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcb;

    .line 59
    .line 60
    new-instance p1, Lab;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcb;-><init>(Lab;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    sget-object p0, Leb;->a:Leb;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    sget-object p0, Lbb;->a:Lbb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p0, Lcb;

    .line 82
    .line 83
    new-instance p1, Lab;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcb;-><init>(Lab;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
