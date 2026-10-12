.class public final Leh0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lhad;


# direct methods
.method public synthetic constructor <init>(Lhad;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh0;->r:I

    iput-object p1, p0, Leh0;->s:Lhad;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leh0;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Leh0;->s:Lhad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Labd;

    .line 9
    .line 10
    iget p0, p0, Lhad;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Labd;->h1(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Labd;

    .line 22
    .line 23
    iget p0, p0, Lhad;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Labd;->h1(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
