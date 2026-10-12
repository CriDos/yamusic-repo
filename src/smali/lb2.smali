.class public final Llb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7t;


# instance fields
.field public final synthetic a:I

.field public final b:Lx7t;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx7t;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb2;->a:I

    iput-object p1, p0, Llb2;->b:Lx7t;

    iput-object p2, p0, Llb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lw7t;)Ly7t;
    .locals 4

    .line 1
    iget v0, p0, Llb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llb2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpif;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2}, Lpif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lw7t;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lw7t;->c:Lv7t;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Llk0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v0, v3}, Llk0;-><init>(Landroid/content/Context;Lv7t;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lvms;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lvms;->a(Llk0;)Ly7t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    new-instance v0, Lkb2;

    .line 50
    .line 51
    iget-object p0, p0, Llb2;->b:Lx7t;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lx7t;->create(Lw7t;)Ly7t;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast v1, Lbb2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkb2;-><init>(Ly7t;Lbb2;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
