.class public final Lzes;
.super Llq4;
.source "SourceFile"


# instance fields
.field public final c:Lcoj;


# direct methods
.method public constructor <init>(Lcoj;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llq4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzes;->c:Lcoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzes;->c:Lcoj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoj;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc52;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lc52;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
