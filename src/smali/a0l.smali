.class public final synthetic La0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lpyt;

.field public final synthetic f:Lfaj;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLpyt;Lfaj;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0l;->a:Ljava/lang/String;

    iput-object p2, p0, La0l;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, La0l;->c:J

    iput-wide p5, p0, La0l;->d:J

    iput-object p7, p0, La0l;->e:Lpyt;

    iput-object p8, p0, La0l;->f:Lfaj;

    iput p9, p0, La0l;->g:F

    iput p10, p0, La0l;->h:I

    iput p11, p0, La0l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, La0l;->h:I

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
    iget-object v0, p0, La0l;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, La0l;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-wide v2, p0, La0l;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, La0l;->d:J

    .line 24
    .line 25
    iget-object v6, p0, La0l;->e:Lpyt;

    .line 26
    .line 27
    iget-object v7, p0, La0l;->f:Lfaj;

    .line 28
    .line 29
    iget v8, p0, La0l;->g:F

    .line 30
    .line 31
    iget v11, p0, La0l;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lb74;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLpyt;Lfaj;FLv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
