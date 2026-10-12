.class public final synthetic Loan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/locale/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgcn;


# direct methods
.method public synthetic constructor <init>(Lgcn;I)V
    .locals 0

    .line 1
    iput p2, p0, Loan;->a:I

    iput-object p1, p0, Loan;->b:Lgcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 1
    iget v0, p0, Loan;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loan;->b:Lgcn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkcn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkcn;->d()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lkcn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkcn;->d()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lkcn;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkcn;->d()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
