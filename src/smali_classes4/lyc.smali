.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lfaj;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lb56;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyc;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Llyc;->b:Z

    iput-boolean p3, p0, Llyc;->c:Z

    iput-object p4, p0, Llyc;->d:Lfaj;

    iput-boolean p5, p0, Llyc;->e:Z

    iput-wide p6, p0, Llyc;->f:J

    iput-object p8, p0, Llyc;->g:Lb56;

    iput p9, p0, Llyc;->h:I

    iput p10, p0, Llyc;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llyc;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Llyc;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v1, p0, Llyc;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Llyc;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Llyc;->d:Lfaj;

    .line 24
    .line 25
    iget-boolean v4, p0, Llyc;->e:Z

    .line 26
    .line 27
    iget-wide v5, p0, Llyc;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Llyc;->g:Lb56;

    .line 30
    .line 31
    iget v10, p0, Llyc;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Loyc;->a(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
