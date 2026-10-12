.class public final Ljib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwb;

.field public final b:Lzrs;

.field public final c:Lv9c;

.field public final d:Lvdt;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwwb;Lcac;Lzrs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljib;->a:Lwwb;

    .line 14
    .line 15
    iput-object p3, p0, Ljib;->b:Lzrs;

    .line 16
    .line 17
    new-instance p1, Lv9c;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lv9c;-><init>(Lcac;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljib;->c:Lv9c;

    .line 23
    .line 24
    new-instance p1, Lo5b;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lo5b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljib;->d:Lvdt;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljib;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx6c;Lyi3;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lyi3;->a:Lvh3;

    .line 8
    .line 9
    iget-object v4, v0, Lvh3;->a:Lr7q;

    .line 10
    .line 11
    iget v5, v0, Lvh3;->b:I

    .line 12
    .line 13
    iget-object v7, p2, Lyi3;->b:Lzhk;

    .line 14
    .line 15
    iget-object v8, v7, Lzhk;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p0, Ljib;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v0, v7, Lzhk;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    const/16 v9, 0x284

    .line 33
    .line 34
    iget-object v1, p0, Ljib;->c:Lv9c;

    .line 35
    .line 36
    iget-object v3, p0, Ljib;->a:Lwwb;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v9}, Lv9c;->i(Lv9c;Lx6c;Lwwb;Lr7q;ILjava/lang/String;Lzhk;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(ZLjava/lang/String;Lyi3;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, Lyi3;->a:Lvh3;

    .line 8
    .line 9
    iget-object v6, p3, Lyi3;->b:Lzhk;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iget-object v1, p0, Ljib;->d:Lvdt;

    .line 13
    .line 14
    iget-object v2, p0, Ljib;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    iget-object p1, v6, Lzhk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object p3, v1

    .line 24
    iget v1, v0, Lvh3;->b:I

    .line 25
    .line 26
    iget-object v7, v0, Lvh3;->a:Lr7q;

    .line 27
    .line 28
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Lejt;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    iget-object v3, p0, Ljib;->a:Lwwb;

    .line 39
    .line 40
    iget-object v4, p0, Ljib;->c:Lv9c;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    move-object v10, p4

    .line 44
    invoke-static/range {v1 .. v10}, Lv9c;->k(IILwwb;Lv9c;Lqyc;Lzhk;Lr7q;Lejt;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v10, p4

    .line 49
    move-object p3, v1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v6, Lzhk;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    move-object v9, p1

    .line 65
    iget v1, v0, Lvh3;->b:I

    .line 66
    .line 67
    iget-object v7, v0, Lvh3;->a:Lr7q;

    .line 68
    .line 69
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Lejt;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v2, 0x40

    .line 78
    .line 79
    iget-object v3, p0, Ljib;->a:Lwwb;

    .line 80
    .line 81
    iget-object v4, p0, Ljib;->c:Lv9c;

    .line 82
    .line 83
    invoke-static/range {v1 .. v10}, Lv9c;->f(IILwwb;Lv9c;Lqyc;Lzhk;Lr7q;Lejt;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
