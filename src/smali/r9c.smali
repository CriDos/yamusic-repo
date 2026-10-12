.class public final Lr9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lr7q;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lvdt;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(ILcac;Lr7q;)V
    .locals 1

    .line 1
    new-instance p1, Lo5b;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo5b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr9c;->a:Lcac;

    .line 18
    .line 19
    iput-object p3, p0, Lr9c;->b:Lr7q;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lr9c;->c:Z

    .line 23
    .line 24
    iput-object p1, p0, Lr9c;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p1, Lo5b;

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lo5b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr9c;->e:Lvdt;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr9c;->f:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Lzn1;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lzn1;-><init>(Lr9c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lr9c;->g:Lvdt;

    .line 58
    .line 59
    new-instance p1, Lzn1;

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lzn1;-><init>(Lr9c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lr9c;->h:Lvdt;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lwwb;Lejt;)Lp9c;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lq9c;-><init>(Lwwb;Lejt;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr9c;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lp9c;

    .line 18
    .line 19
    iget-object v9, p0, Lr9c;->e:Lvdt;

    .line 20
    .line 21
    iget-object v10, p0, Lr9c;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Lr9c;->a:Lcac;

    .line 24
    .line 25
    iget-object v5, p0, Lr9c;->b:Lr7q;

    .line 26
    .line 27
    iget-boolean v8, p0, Lr9c;->c:Z

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v3 .. v10}, Lp9c;-><init>(Lcac;Lr7q;Lwwb;Lejt;ZLvdt;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    check-cast v2, Lp9c;

    .line 39
    .line 40
    return-object v2
.end method

.method public final b()Lrac;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9c;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrac;

    .line 8
    .line 9
    return-object p0
.end method
