.class public final synthetic Lanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lst3;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lst3;ZFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanw;->a:Lst3;

    iput-boolean p2, p0, Lanw;->b:Z

    iput p3, p0, Lanw;->c:F

    iput p4, p0, Lanw;->d:F

    iput-object p5, p0, Lanw;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lanw;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lanw;->g:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, Lanw;->h:J

    iput p10, p0, Lanw;->i:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lanw;->i:I

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
    iget-object v0, p0, Lanw;->a:Lst3;

    .line 18
    .line 19
    iget-boolean v1, p0, Lanw;->b:Z

    .line 20
    .line 21
    iget v2, p0, Lanw;->c:F

    .line 22
    .line 23
    iget v3, p0, Lanw;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lanw;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lanw;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lanw;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-wide v7, p0, Lanw;->h:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lnkv;->d(Lst3;ZFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
