.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcaq;


# direct methods
.method public synthetic constructor <init>(Lcaq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lekg;->a:I

    iput-object p1, p0, Lekg;->b:Lcaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Llgg;)V
    .locals 1

    .line 1
    iget v0, p0, Lekg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lekg;->b:Lcaq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le5l;

    .line 9
    .line 10
    iget-object p0, p0, Le5l;->z:Lr8l;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lrmg;

    .line 17
    .line 18
    iput-object p1, p0, Lrmg;->j:Llgg;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lhkg;

    .line 22
    .line 23
    iput-object p1, p0, Lhkg;->j:Llgg;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
