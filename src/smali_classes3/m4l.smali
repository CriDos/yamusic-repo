.class public final Lm4l;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lhlg;

.field public final synthetic t:J

.field public final synthetic u:Ll4l;

.field public final synthetic v:J

.field public final synthetic w:Liyk;

.field public final synthetic x:Lzb3;

.field public final synthetic y:Lac3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lhlg;JLl4l;JLiyk;Lzb3;Lac3;II)V
    .locals 0

    .line 1
    iput p11, p0, Lm4l;->r:I

    iput-object p1, p0, Lm4l;->s:Lhlg;

    iput-wide p2, p0, Lm4l;->t:J

    iput-object p4, p0, Lm4l;->u:Ll4l;

    iput-wide p5, p0, Lm4l;->v:J

    iput-object p7, p0, Lm4l;->w:Liyk;

    iput-object p8, p0, Lm4l;->x:Lzb3;

    iput-object p9, p0, Lm4l;->y:Lac3;

    iput p10, p0, Lm4l;->z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lm4l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lm4l;->s:Lhlg;

    .line 13
    .line 14
    iget-object p1, v0, Lhlg;->b:Lg2t;

    .line 15
    .line 16
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v11, 0x0

    .line 21
    iget v12, p0, Lm4l;->z:I

    .line 22
    .line 23
    iget-wide v2, p0, Lm4l;->t:J

    .line 24
    .line 25
    iget-object v4, p0, Lm4l;->u:Ll4l;

    .line 26
    .line 27
    iget-wide v5, p0, Lm4l;->v:J

    .line 28
    .line 29
    iget-object v7, p0, Lm4l;->w:Liyk;

    .line 30
    .line 31
    iget-object v8, p0, Lm4l;->x:Lzb3;

    .line 32
    .line 33
    iget-object v9, p0, Lm4l;->y:Lac3;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lmne;->h0(Lhlg;IJLl4l;JLiyk;Lzb3;Lac3;Lvfg;ZI)Lg6i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lm4l;->s:Lhlg;

    .line 47
    .line 48
    iget-object p1, v0, Lhlg;->b:Lg2t;

    .line 49
    .line 50
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x0

    .line 55
    iget v12, p0, Lm4l;->z:I

    .line 56
    .line 57
    iget-wide v2, p0, Lm4l;->t:J

    .line 58
    .line 59
    iget-object v4, p0, Lm4l;->u:Ll4l;

    .line 60
    .line 61
    iget-wide v5, p0, Lm4l;->v:J

    .line 62
    .line 63
    iget-object v7, p0, Lm4l;->w:Liyk;

    .line 64
    .line 65
    iget-object v8, p0, Lm4l;->x:Lzb3;

    .line 66
    .line 67
    iget-object v9, p0, Lm4l;->y:Lac3;

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, Lmne;->h0(Lhlg;IJLl4l;JLiyk;Lzb3;Lac3;Lvfg;ZI)Lg6i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
