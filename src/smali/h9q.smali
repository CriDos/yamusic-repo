.class public final Lh9q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Li9q;


# direct methods
.method public synthetic constructor <init>(Li9q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh9q;->r:I

    iput-object p1, p0, Lh9q;->s:Li9q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh9q;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lh9q;->s:Li9q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li9q;->a:Ln8l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln8l;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Li9q;->d:Ln8l;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln8l;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ge v0, p0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Li9q;->a:Ln8l;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln8l;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
