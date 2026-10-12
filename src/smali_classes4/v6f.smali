.class public final Lv6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrt;


# instance fields
.field public final synthetic a:I

.field public final b:Le41;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv6f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le41;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv6f;->b:Le41;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Le41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv6f;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lv6f;->b:Le41;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcyf;
    .locals 1

    .line 1
    iget v0, p0, Lv6f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv6f;->b:Le41;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcyf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcyf;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
