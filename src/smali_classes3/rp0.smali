.class public final Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0;


# instance fields
.field public final a:Latu;

.field public final b:Lr8l;


# direct methods
.method public constructor <init>(Latu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp0;->a:Latu;

    .line 5
    .line 6
    new-instance p1, Lrgf;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lrgf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrp0;->b:Lr8l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Latu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Latu;

    .line 2
    .line 3
    return-object p0
.end method
