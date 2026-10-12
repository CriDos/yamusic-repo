.class public final Lad4;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:[Lz5d;


# direct methods
.method public synthetic constructor <init>([Lz5d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad4;->r:I

    iput-object p1, p0, Lad4;->s:[Lz5d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lad4;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lad4;->s:[Lz5d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    array-length p0, p0

    .line 13
    new-array p0, p0, [Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    array-length p0, p0

    .line 17
    new-array p0, p0, [Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
