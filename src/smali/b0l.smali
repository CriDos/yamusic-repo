.class public final synthetic Lb0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfaj;

.field public final synthetic f:Z

.field public final synthetic g:Lb56;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJJLfaj;ZLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0l;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lb0l;->b:J

    iput-wide p4, p0, Lb0l;->c:J

    iput-wide p6, p0, Lb0l;->d:J

    iput-object p8, p0, Lb0l;->e:Lfaj;

    iput-boolean p9, p0, Lb0l;->f:Z

    iput-object p10, p0, Lb0l;->g:Lb56;

    iput p11, p0, Lb0l;->h:I

    iput p12, p0, Lb0l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lb0l;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lb0l;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-wide v1, p0, Lb0l;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lb0l;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lb0l;->d:J

    .line 24
    .line 25
    iget-object v7, p0, Lb0l;->e:Lfaj;

    .line 26
    .line 27
    iget-boolean v8, p0, Lb0l;->f:Z

    .line 28
    .line 29
    iget-object v9, p0, Lb0l;->g:Lb56;

    .line 30
    .line 31
    iget v12, p0, Lb0l;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lb74;->c(Lkotlin/jvm/functions/Function0;JJJLfaj;ZLb56;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
