.class public final Lsn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvn9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsn9;->b(Ln9l;Lvn9;Lorg/json/JSONObject;)Lpn9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lvn9;Lorg/json/JSONObject;)Lpn9;
    .locals 8

    .line 1
    instance-of v0, p2, Ltn9;

    .line 2
    .line 3
    iget-object p0, p0, Lsn9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lnn9;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->U2:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljg9;

    .line 16
    .line 17
    check-cast p2, Ltn9;

    .line 18
    .line 19
    iget-object p2, p2, Ltn9;->a:Llg9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgg9;

    .line 25
    .line 26
    iget-object v3, p2, Llg9;->a:Lkvc;

    .line 27
    .line 28
    iget-object p0, p0, Ljg9;->a:Lqxf;

    .line 29
    .line 30
    iget-object v6, p0, Lqxf;->H3:Lvdt;

    .line 31
    .line 32
    iget-object v7, p0, Lqxf;->F3:Lvdt;

    .line 33
    .line 34
    const-string v5, "space_between_centers"

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p3

    .line 38
    invoke-static/range {v2 .. v7}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lij9;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lkg9;->a:Lij9;

    .line 47
    .line 48
    :cond_0
    invoke-direct {v1, p0}, Lgg9;-><init>(Lij9;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnn9;-><init>(Lgg9;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v4, p3

    .line 57
    instance-of p1, p2, Lun9;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lon9;

    .line 62
    .line 63
    iget-object p0, p0, Lqxf;->Q7:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ll7a;

    .line 70
    .line 71
    check-cast p2, Lun9;

    .line 72
    .line 73
    iget-object p2, p2, Lun9;->a:Ln7a;

    .line 74
    .line 75
    invoke-virtual {p0, v2, p2, v4}, Ll7a;->b(Ln9l;Ln7a;Lorg/json/JSONObject;)Li7a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Lon9;-><init>(Li7a;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
