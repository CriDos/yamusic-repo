.class public abstract Lhnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0m;


# instance fields
.field public final a:Lvdt;

.field public b:Lpjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmh;->y:Lmh;

    .line 5
    .line 6
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhnr;->a:Lvdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnr;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm0m;

    .line 8
    .line 9
    iget-object p0, p0, Lm0m;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract d()Ljdy;
.end method

.method public abstract e()Ldky;
.end method
