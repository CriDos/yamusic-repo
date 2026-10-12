.class public final Lqyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyu;
.implements Lwrs;


# instance fields
.field public final a:Lay1;


# direct methods
.method public constructor <init>(Lay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyu;->a:Lay1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqyu;->a:Lay1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lay1;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyu;->a:Lay1;

    .line 2
    .line 3
    iget-object p0, p0, Lay1;->d:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
