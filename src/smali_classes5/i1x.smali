.class public final synthetic Li1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpyt;

.field public final synthetic d:J

.field public final synthetic e:Lfaj;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lwmj;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lpyt;JLfaj;IJILwmj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1x;->a:Ljava/lang/String;

    iput-object p2, p0, Li1x;->b:Ljava/lang/Object;

    iput-object p3, p0, Li1x;->c:Lpyt;

    iput-wide p4, p0, Li1x;->d:J

    iput-object p6, p0, Li1x;->e:Lfaj;

    iput p7, p0, Li1x;->f:I

    iput-wide p8, p0, Li1x;->g:J

    iput p10, p0, Li1x;->h:I

    iput-object p11, p0, Li1x;->i:Lwmj;

    iput p12, p0, Li1x;->j:I

    iput p13, p0, Li1x;->k:I

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
    iget v0, p0, Li1x;->j:I

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
    iget-object v0, p0, Li1x;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Li1x;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Li1x;->c:Lpyt;

    .line 24
    .line 25
    iget-wide v3, p0, Li1x;->d:J

    .line 26
    .line 27
    iget-object v5, p0, Li1x;->e:Lfaj;

    .line 28
    .line 29
    iget v6, p0, Li1x;->f:I

    .line 30
    .line 31
    iget-wide v7, p0, Li1x;->g:J

    .line 32
    .line 33
    iget v9, p0, Li1x;->h:I

    .line 34
    .line 35
    iget-object v10, p0, Li1x;->i:Lwmj;

    .line 36
    .line 37
    iget v13, p0, Li1x;->k:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lnkv;->e(Ljava/lang/String;Ljava/lang/Object;Lpyt;JLfaj;IJILwmj;Lv76;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
