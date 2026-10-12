.class public final Ld3d;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lh3d;

.field public final synthetic t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lh3d;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld3d;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ld3d;->s:Lh3d;

    .line 5
    .line 6
    iput-object p2, p0, Ld3d;->t:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lh3d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3d;->r:I

    .line 13
    iput-object p1, p0, Ld3d;->t:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Ld3d;->s:Lh3d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld3d;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3d;->t:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Ld3d;->s:Lh3d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmsf;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk3d;

    .line 21
    .line 22
    iget-object v2, p0, Lh3d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lh3d;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p1}, Lk3d;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lmsf;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lmsf;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lh3d;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
