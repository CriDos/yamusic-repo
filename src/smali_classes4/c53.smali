.class public final synthetic Lc53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;

.field public final synthetic f:Lb56;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZJJLkotlin/jvm/functions/Function0;Lfaj;Lb56;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc53;->a:Z

    iput-wide p2, p0, Lc53;->b:J

    iput-wide p4, p0, Lc53;->c:J

    iput-object p6, p0, Lc53;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lc53;->e:Lfaj;

    iput-object p8, p0, Lc53;->f:Lb56;

    iput-object p9, p0, Lc53;->g:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lc53;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc53;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lc53;->a:Z

    .line 18
    .line 19
    iget-wide v1, p0, Lc53;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lc53;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Lc53;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, Lc53;->e:Lfaj;

    .line 26
    .line 27
    iget-object v7, p0, Lc53;->f:Lb56;

    .line 28
    .line 29
    iget-object v8, p0, Lc53;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Loe7;->f(ZJJLkotlin/jvm/functions/Function0;Lfaj;Lb56;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
