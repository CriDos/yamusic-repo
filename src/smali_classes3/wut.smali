.class public final Lwut;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lyut;


# direct methods
.method public synthetic constructor <init>(Lyut;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwut;->r:I

    iput-object p1, p0, Lwut;->s:Lyut;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwut;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lwut;->s:Lyut;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyut;->a:Lm8l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm8l;->e()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lyut;->b:Lm8l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm8l;->e()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    cmpg-float p0, v0, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lyut;->a:Lm8l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm8l;->e()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
