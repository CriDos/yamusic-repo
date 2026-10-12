.class public final synthetic Lksp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Len5;

.field public final synthetic g:Lb56;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZZJLen5;Lb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksp;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lksp;->b:Lfaj;

    iput-boolean p3, p0, Lksp;->c:Z

    iput-boolean p4, p0, Lksp;->d:Z

    iput-wide p5, p0, Lksp;->e:J

    iput-object p7, p0, Lksp;->f:Len5;

    iput-object p8, p0, Lksp;->g:Lb56;

    iput p9, p0, Lksp;->h:I

    iput p10, p0, Lksp;->i:I

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
    iget p1, p0, Lksp;->h:I

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
    iget-object v0, p0, Lksp;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lksp;->b:Lfaj;

    .line 20
    .line 21
    iget-boolean v2, p0, Lksp;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lksp;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lksp;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lksp;->f:Len5;

    .line 28
    .line 29
    iget-object v7, p0, Lksp;->g:Lb56;

    .line 30
    .line 31
    iget v10, p0, Lksp;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lpie;->p(Lkotlin/jvm/functions/Function0;Lfaj;ZZJLen5;Lb56;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
