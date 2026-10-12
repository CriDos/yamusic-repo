.class public final Lhns;
.super Ll9l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "Missing required field: "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p0, p1, v1, v0, p2}, Ll9l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, v1, p2, v0}, Ll9l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
