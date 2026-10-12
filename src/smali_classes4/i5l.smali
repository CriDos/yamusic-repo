.class public final synthetic Li5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le5l;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Li2l;

.field public final synthetic d:Lqes;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lb56;


# direct methods
.method public synthetic constructor <init>(Le5l;Lfaj;Li2l;Lqes;FJJLb56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5l;->a:Le5l;

    iput-object p2, p0, Li5l;->b:Lfaj;

    iput-object p3, p0, Li5l;->c:Li2l;

    iput-object p4, p0, Li5l;->d:Lqes;

    iput p5, p0, Li5l;->e:F

    iput-wide p6, p0, Li5l;->f:J

    iput-wide p8, p0, Li5l;->g:J

    iput-object p10, p0, Li5l;->h:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc061b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Li5l;->a:Le5l;

    .line 17
    .line 18
    iget-object v1, p0, Li5l;->b:Lfaj;

    .line 19
    .line 20
    iget-object v2, p0, Li5l;->c:Li2l;

    .line 21
    .line 22
    iget-object v3, p0, Li5l;->d:Lqes;

    .line 23
    .line 24
    iget v4, p0, Li5l;->e:F

    .line 25
    .line 26
    iget-wide v5, p0, Li5l;->f:J

    .line 27
    .line 28
    iget-wide v7, p0, Li5l;->g:J

    .line 29
    .line 30
    iget-object v9, p0, Li5l;->h:Lb56;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lt3e;->h(Le5l;Lfaj;Li2l;Lqes;FJJLb56;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
