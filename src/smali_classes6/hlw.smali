.class public final synthetic Lhlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllm;


# instance fields
.field public final synthetic a:Lhku;


# direct methods
.method public synthetic constructor <init>(Lhku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->a:Lhku;

    return-void
.end method


# virtual methods
.method public final a(Loju;)Ljlm;
    .locals 1

    .line 1
    new-instance v0, Lfgu;

    .line 2
    .line 3
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 4
    .line 5
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhlw;->a:Lhku;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lhku;->a(Lfgu;)Lgku;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcku;->a:Lcku;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lflm;->a:Lflm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p1, p0, Ldku;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lglm;

    .line 32
    .line 33
    check-cast p0, Ldku;

    .line 34
    .line 35
    iget v0, p0, Ldku;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Ldku;->b:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lglm;-><init>(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of p1, p0, Lbku;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lelm;

    .line 48
    .line 49
    check-cast p0, Lbku;

    .line 50
    .line 51
    iget-object p0, p0, Lbku;->a:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lelm;-><init>(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    instance-of p1, p0, Leku;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lhlm;

    .line 62
    .line 63
    check-cast p0, Leku;

    .line 64
    .line 65
    iget v0, p0, Leku;->a:I

    .line 66
    .line 67
    iget-object p0, p0, Leku;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lhlm;-><init>(ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    instance-of p1, p0, Lfku;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lilm;

    .line 78
    .line 79
    check-cast p0, Lfku;

    .line 80
    .line 81
    iget v0, p0, Lfku;->a:I

    .line 82
    .line 83
    iget-object p0, p0, Lfku;->b:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lilm;-><init>(ILjava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
