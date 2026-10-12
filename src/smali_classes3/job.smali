.class public abstract Ljob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liob;->t:Liob;

    .line 2
    .line 3
    new-instance v1, Lwus;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ljob;->a:Lwus;

    .line 9
    .line 10
    sget-object v0, Liob;->s:Liob;

    .line 11
    .line 12
    new-instance v1, Lea6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljob;->b:Lea6;

    .line 18
    .line 19
    return-void
.end method
