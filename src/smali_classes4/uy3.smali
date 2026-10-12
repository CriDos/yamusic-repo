.class public final synthetic Luy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lfaj;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJLfaj;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Luy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Luy3;->b:Z

    iput-wide p3, p0, Luy3;->c:J

    iput-object p5, p0, Luy3;->d:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfaj;JI)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Luy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luy3;->b:Z

    iput-object p2, p0, Luy3;->e:Ljava/lang/Object;

    iput-object p3, p0, Luy3;->d:Lfaj;

    iput-wide p4, p0, Luy3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, Luy3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v2, p0, Luy3;->b:Z

    .line 22
    .line 23
    iget-wide v3, p0, Luy3;->c:J

    .line 24
    .line 25
    iget-object v5, p0, Luy3;->d:Lfaj;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lj8l;->h(Ljava/lang/Object;ZJLfaj;Lv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Luy3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lhde;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-boolean v1, p0, Luy3;->b:Z

    .line 52
    .line 53
    iget-object v3, p0, Luy3;->d:Lfaj;

    .line 54
    .line 55
    iget-wide v4, p0, Luy3;->c:J

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lo8i;->n(ZLkotlin/jvm/functions/Function0;Lfaj;JLv76;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
