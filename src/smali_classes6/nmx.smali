.class public final synthetic Lnmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomx;


# direct methods
.method public synthetic constructor <init>(Lomx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmx;->a:I

    iput-object p1, p0, Lnmx;->b:Lomx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnmx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnmx;->b:Lomx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lomx;->a:Lvdt;

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
    const-wide/32 v3, 0xea60

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const-string v1, "Image"

    .line 23
    .line 24
    const/16 v2, 0x3c

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Ly1u;->b(Ly1u;Ljava/lang/String;IJI)Ly1u;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lomx;->a:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ly1u;

    .line 39
    .line 40
    const-wide/32 v3, 0xea60

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    const-string v1, "Data"

    .line 46
    .line 47
    const/16 v2, 0x3c

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Ly1u;->b(Ly1u;Ljava/lang/String;IJI)Ly1u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
