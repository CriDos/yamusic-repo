.class public final synthetic Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lryc;

.field public final synthetic b:Laeq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Le37;

.field public final synthetic e:Lrmg;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILe37;Lryc;Lrmg;Laeq;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbeq;->a:Lryc;

    iput-object p5, p0, Lbeq;->b:Laeq;

    iput-object p6, p0, Lbeq;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbeq;->d:Le37;

    iput-object p4, p0, Lbeq;->e:Lrmg;

    iput p1, p0, Lbeq;->f:I

    iput-boolean p7, p0, Lbeq;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeq;->a:Lryc;

    .line 7
    .line 8
    iget-object v2, v0, Lryc;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v9, Ltig;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v9, v2, v1}, Ltig;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Leeq;

    .line 22
    .line 23
    iget-object v3, p0, Lbeq;->b:Laeq;

    .line 24
    .line 25
    iget-object v4, p0, Lbeq;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lbeq;->d:Le37;

    .line 28
    .line 29
    iget-object v6, p0, Lbeq;->e:Lrmg;

    .line 30
    .line 31
    iget v7, p0, Lbeq;->f:I

    .line 32
    .line 33
    iget-boolean v8, p0, Lbeq;->g:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Leeq;-><init>(Ljava/util/List;Laeq;Lkotlin/jvm/functions/Function1;Le37;Lrmg;IZ)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lb56;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const v3, -0x410876af

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v9, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
