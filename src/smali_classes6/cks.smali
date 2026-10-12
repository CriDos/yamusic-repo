.class public final synthetic Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldks;


# direct methods
.method public synthetic constructor <init>(Ldks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcks;->a:I

    iput-object p1, p0, Lcks;->b:Ldks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcks;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcks;->b:Ldks;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldks;->a:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ly1u;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/16 v5, 0x1e

    .line 20
    .line 21
    const-string v1, "Empty"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Ly1u;->b(Ly1u;Ljava/lang/String;IJI)Ly1u;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Ldks;->a:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ly1u;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/16 v5, 0x1e

    .line 41
    .line 42
    const-string v1, "Success"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Ly1u;->b(Ly1u;Ljava/lang/String;IJI)Ly1u;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
