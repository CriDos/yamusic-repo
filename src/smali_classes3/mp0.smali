.class public final Lmp0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lpvb;

.field public final synthetic v:Lwcc;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lb56;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;III)V
    .locals 0

    .line 1
    iput p9, p0, Lmp0;->r:I

    iput-boolean p1, p0, Lmp0;->s:Z

    iput-object p2, p0, Lmp0;->t:Lfaj;

    iput-object p3, p0, Lmp0;->u:Lpvb;

    iput-object p4, p0, Lmp0;->v:Lwcc;

    iput-object p5, p0, Lmp0;->w:Ljava/lang/String;

    iput-object p6, p0, Lmp0;->x:Lb56;

    iput p7, p0, Lmp0;->y:I

    iput p8, p0, Lmp0;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmp0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lmp0;->y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget v10, p0, Lmp0;->z:I

    .line 23
    .line 24
    iget-boolean v2, p0, Lmp0;->s:Z

    .line 25
    .line 26
    iget-object v3, p0, Lmp0;->t:Lfaj;

    .line 27
    .line 28
    iget-object v4, p0, Lmp0;->u:Lpvb;

    .line 29
    .line 30
    iget-object v5, p0, Lmp0;->v:Lwcc;

    .line 31
    .line 32
    iget-object v6, p0, Lmp0;->w:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lmp0;->x:Lb56;

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, Ldzy;->i(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, Lv76;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lhde;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v8, p0, Lmp0;->z:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lmp0;->s:Z

    .line 59
    .line 60
    iget-object v1, p0, Lmp0;->t:Lfaj;

    .line 61
    .line 62
    iget-object v2, p0, Lmp0;->u:Lpvb;

    .line 63
    .line 64
    iget-object v3, p0, Lmp0;->v:Lwcc;

    .line 65
    .line 66
    iget-object v4, p0, Lmp0;->w:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lmp0;->x:Lb56;

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, Ldzy;->h(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
