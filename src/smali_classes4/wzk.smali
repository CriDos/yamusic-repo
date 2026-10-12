.class public final synthetic Lwzk;
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

.field public final synthetic f:Lg2l;

.field public final synthetic g:Z

.field public final synthetic h:Lb56;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJJLfaj;Lg2l;ZLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzk;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lwzk;->b:J

    iput-wide p4, p0, Lwzk;->c:J

    iput-wide p6, p0, Lwzk;->d:J

    iput-object p8, p0, Lwzk;->e:Lfaj;

    iput-object p9, p0, Lwzk;->f:Lg2l;

    iput-boolean p10, p0, Lwzk;->g:Z

    iput-object p11, p0, Lwzk;->h:Lb56;

    iput p12, p0, Lwzk;->i:I

    iput p13, p0, Lwzk;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv76;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwzk;->i:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lwzk;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-wide v1, p0, Lwzk;->b:J

    .line 22
    .line 23
    iget-wide v3, p0, Lwzk;->c:J

    .line 24
    .line 25
    iget-wide v5, p0, Lwzk;->d:J

    .line 26
    .line 27
    iget-object v7, p0, Lwzk;->e:Lfaj;

    .line 28
    .line 29
    iget-object v8, p0, Lwzk;->f:Lg2l;

    .line 30
    .line 31
    iget-boolean v9, p0, Lwzk;->g:Z

    .line 32
    .line 33
    iget-object v10, p0, Lwzk;->h:Lb56;

    .line 34
    .line 35
    iget v13, p0, Lwzk;->j:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lb74;->d(Lkotlin/jvm/functions/Function0;JJJLfaj;Lg2l;ZLb56;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
