.class public final Lc9q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Le9q;


# direct methods
.method public synthetic constructor <init>(Le9q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9q;->r:I

    iput-object p1, p0, Lc9q;->s:Le9q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9q;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lc9q;->s:Le9q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le9q;->o:Li9q;

    .line 9
    .line 10
    iget-object p0, p0, Li9q;->d:Ln8l;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln8l;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Le9q;->o:Li9q;

    .line 23
    .line 24
    iget-object p0, p0, Li9q;->a:Ln8l;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln8l;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
