.class public final synthetic Li3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Le37;

.field public final synthetic d:Lrmg;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Le37;Lrmg;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3n;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Li3n;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Li3n;->c:Le37;

    iput-object p4, p0, Li3n;->d:Lrmg;

    iput p5, p0, Li3n;->e:I

    iput-boolean p6, p0, Li3n;->f:Z

    iput-wide p7, p0, Li3n;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lhmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3n;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    new-instance v10, Lo3n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v10, v1, v0}, Lo3n;-><init>(Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp3n;

    .line 19
    .line 20
    iget-object v2, p0, Li3n;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, Li3n;->c:Le37;

    .line 23
    .line 24
    iget-object v4, p0, Li3n;->d:Lrmg;

    .line 25
    .line 26
    iget v5, p0, Li3n;->e:I

    .line 27
    .line 28
    iget-boolean v6, p0, Li3n;->f:Z

    .line 29
    .line 30
    iget-wide v7, p0, Li3n;->g:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lp3n;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Le37;Lrmg;IZJ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lb56;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const v2, -0x410876af

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v9, v0, v10, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
