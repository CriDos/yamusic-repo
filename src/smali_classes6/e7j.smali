.class public final synthetic Le7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7j;


# direct methods
.method public synthetic constructor <init>(Li7j;I)V
    .locals 0

    .line 1
    iput p2, p0, Le7j;->a:I

    iput-object p1, p0, Le7j;->b:Li7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le7j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le7j;->b:Li7j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmh8;

    .line 9
    .line 10
    new-instance v1, Le7j;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Le7j;-><init>(Li7j;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmh8;-><init>(Le7j;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Le88;

    .line 21
    .line 22
    new-instance v1, Le7j;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, Le7j;-><init>(Li7j;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Le88;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
