.class public final Lc4q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ld4q;


# direct methods
.method public synthetic constructor <init>(Ld4q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4q;->r:I

    iput-object p1, p0, Lc4q;->s:Ld4q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc4q;->r:I

    .line 2
    .line 3
    const v1, 0x7f130f38

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f130f2f

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc4q;->s:Ld4q;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx3q;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lx3q;-><init>(IZLjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld4q;->J(La4q;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld4q;->u:Llig;

    .line 28
    .line 29
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu3u;

    .line 34
    .line 35
    new-instance v1, Lc4q;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lc4q;-><init>(Ld4q;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x5

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lu3u;->c(JLkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    new-instance v0, Lx3q;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v3, v2, v1}, Lx3q;-><init>(IZLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ld4q;->J(La4q;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
