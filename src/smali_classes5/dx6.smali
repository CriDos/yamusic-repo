.class public final synthetic Ldx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldx6;->a:J

    iput p3, p0, Ldx6;->b:I

    iput-object p4, p0, Ldx6;->c:Ljava/util/ArrayList;

    iput p5, p0, Ldx6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldx6;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltq6;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ldx6;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Ldx6;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbwl;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v3, v0, v2, v4}, Lawl;->d(Lbwl;IIF)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Ldx6;->d:I

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
