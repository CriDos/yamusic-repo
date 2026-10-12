.class public abstract Lm6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzr;


# instance fields
.field public final a:Lpah;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpah;

    .line 5
    .line 6
    new-instance v1, Lito;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lito;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm6p;->a:Lpah;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6p;->a:Lpah;

    .line 2
    .line 3
    return-object p0
.end method
