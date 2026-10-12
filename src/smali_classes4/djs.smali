.class public final synthetic Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfaj;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li0x;Ljava/lang/Object;Lpyt;JLwmj;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Ldjs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjs;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjs;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldjs;->f:Ljava/lang/Object;

    iput-wide p4, p0, Ldjs;->b:J

    iput-object p6, p0, Ldjs;->g:Ljava/lang/Object;

    iput-object p7, p0, Ldjs;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLen5;Lfaj;Lg2l;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Ldjs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjs;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldjs;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ldjs;->b:J

    iput-object p5, p0, Ldjs;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldjs;->c:Lfaj;

    iput-object p7, p0, Ldjs;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldjs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldjs;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldjs;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldjs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Li0x;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lpyt;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Lwmj;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Lv76;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6001

    .line 30
    .line 31
    invoke-static {p1}, Lhde;->f0(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v5, p0, Ldjs;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v7, p0, Ldjs;->b:J

    .line 38
    .line 39
    iget-object v10, p0, Ldjs;->c:Lfaj;

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, Ldlv;->b(Li0x;Ljava/lang/Object;Lpyt;JLwmj;Lfaj;Lv76;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, v3

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Ldjs;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Len5;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lg2l;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lv76;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lhde;->f0(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move-object v1, v3

    .line 74
    iget-wide v2, p0, Ldjs;->b:J

    .line 75
    .line 76
    iget-object v5, p0, Ldjs;->c:Lfaj;

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Lvfe;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLen5;Lfaj;Lg2l;Lv76;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
