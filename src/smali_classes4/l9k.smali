.class public final synthetic Ll9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo9k;


# direct methods
.method public synthetic constructor <init>(Lo9k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll9k;->a:I

    iput-object p1, p0, Ll9k;->b:Lo9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll9k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll9k;->b:Lo9k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo9k;->m:Lig5;

    .line 9
    .line 10
    check-cast p0, Liak;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lmi5;

    .line 16
    .line 17
    invoke-direct {p0}, Lmi5;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lo9k;->m:Lig5;

    .line 22
    .line 23
    check-cast p0, Liak;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lli5;

    .line 29
    .line 30
    invoke-direct {p0}, Lli5;-><init>()V

    .line 31
    .line 32
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
