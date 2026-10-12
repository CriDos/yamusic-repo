.class public final Lcom/yandex/plus/home/common/utils/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:D

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lb2p;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/b;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/common/utils/b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/common/utils/b;->v:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->C(IJJDLcom/yandex/passport/internal/ui/sloth/authsdk/o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
