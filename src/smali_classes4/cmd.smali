.class public final synthetic Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemd;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcmd;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lhzp;
    .locals 5

    .line 1
    new-instance v0, Lh7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, Lcmd;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lh7d;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lhzp;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
