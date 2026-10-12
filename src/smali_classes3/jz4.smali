.class public final Ljz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leo0;

.field public final c:Lwn0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo0;Lwn0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljz4;->b:Leo0;

    .line 7
    .line 8
    iput-object p3, p0, Ljz4;->c:Lwn0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljz4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljz4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmph;Lloh;Lk33;)Lzr6;
    .locals 0

    .line 1
    new-instance p2, Llob;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Llob;-><init>(Lmph;Lk33;Ljz4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
