.class public final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzr;


# instance fields
.field public final a:Lcng;


# direct methods
.method public constructor <init>(Lr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcng;

    .line 5
    .line 6
    invoke-direct {v0}, Lcng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpig;->a:Lcng;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lpig;->a:Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcng;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpzr;

    .line 8
    .line 9
    return-object p0
.end method
