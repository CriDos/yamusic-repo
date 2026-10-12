.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lwn;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq80;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lq80;->b:Lwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr6c;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v2, Ln80;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v3}, Ln80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls6c;->a:Lhl0;

    .line 18
    .line 19
    invoke-static {}, Loub;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "timestamp"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "version"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lq80;->b:Lwn;

    .line 43
    .line 44
    iget-object v1, v1, Lwn;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v1}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ln80;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Ln80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lq80;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lv5c;

    .line 76
    .line 77
    new-instance v2, Lr6c;

    .line 78
    .line 79
    iget-object v3, p1, Lr6c;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "EVENTUS_"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v0}, Lr6c;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Lv5c;->b(Lr6c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final b(Lr6c;Ll9;)Lz8g;
    .locals 4

    .line 1
    sget-object v0, Ls6c;->a:Lhl0;

    .line 2
    .line 3
    invoke-static {}, Loub;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lp80;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lp80;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo80;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2, v3}, Lo80;-><init>(Lq80;Lr6c;Lp80;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-static {p2, v0, v1, v3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo80;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2, v3}, Lo80;-><init>(Lq80;Lr6c;Lp80;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lfvb;->z0:Lfvb;

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
