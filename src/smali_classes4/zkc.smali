.class public final synthetic Lzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfaj;JIII)V
    .locals 0

    .line 1
    iput p7, p0, Lzkc;->a:I

    iput-object p1, p0, Lzkc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzkc;->b:Lfaj;

    iput-wide p3, p0, Lzkc;->c:J

    iput p5, p0, Lzkc;->d:I

    iput p6, p0, Lzkc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzkc;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzkc;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lzkc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, p0, Lzkc;->b:Lfaj;

    .line 28
    .line 29
    sget-object v5, Lwt6;->a:Lpn8;

    .line 30
    .line 31
    iget-wide v6, p0, Lzkc;->c:J

    .line 32
    .line 33
    iget v10, p0, Lzkc;->e:I

    .line 34
    .line 35
    invoke-static/range {v3 .. v10}, Lqyg;->e(Ljava/lang/String;Lfaj;Lyt6;JLv76;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v0, v2

    .line 42
    check-cast v0, Lhlc;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lv76;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lhde;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v1, p0, Lzkc;->b:Lfaj;

    .line 59
    .line 60
    iget-wide v2, p0, Lzkc;->c:J

    .line 61
    .line 62
    iget v6, p0, Lzkc;->e:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Ldzy;->r(Lhlc;Lfaj;JLv76;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
